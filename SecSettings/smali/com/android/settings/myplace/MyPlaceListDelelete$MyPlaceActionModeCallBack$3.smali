.class Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack$3;
.super Ljava/lang/Object;
.source "MyPlaceListDelelete.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;


# direct methods
.method constructor <init>(Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack$3;->this$1:Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack$3;->this$1:Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;

    iget-object v0, v0, Lcom/android/settings/myplace/MyPlaceListDelelete$MyPlaceActionModeCallBack;->this$0:Lcom/android/settings/myplace/MyPlaceListDelelete;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method