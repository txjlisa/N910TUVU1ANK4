.class Lcom/android/settings/DeviceNameDialog$2;
.super Ljava/lang/Object;
.source "DeviceNameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceNameDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/DeviceNameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/DeviceNameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DeviceNameDialog$2;->this$0:Lcom/android/settings/DeviceNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/DeviceNameDialog$2;->this$0:Lcom/android/settings/DeviceNameDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
