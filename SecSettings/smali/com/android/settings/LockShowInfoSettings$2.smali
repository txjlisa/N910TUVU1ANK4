.class Lcom/android/settings/LockShowInfoSettings$2;
.super Ljava/lang/Object;
.source "LockShowInfoSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/LockShowInfoSettings;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/LockShowInfoSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/LockShowInfoSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/LockShowInfoSettings$2;->this$0:Lcom/android/settings/LockShowInfoSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/LockShowInfoSettings$2;->this$0:Lcom/android/settings/LockShowInfoSettings;

    # getter for: Lcom/android/settings/LockShowInfoSettings;->mSteps:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/settings/LockShowInfoSettings;->access$000(Lcom/android/settings/LockShowInfoSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
