.class Lcom/android/settings/LockscreenMenuSettings$2;
.super Landroid/database/ContentObserver;
.source "LockscreenMenuSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/LockscreenMenuSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/LockscreenMenuSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/LockscreenMenuSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/LockscreenMenuSettings$2;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticModel()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->hasDAForLockscreenShortcut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->hasDAForCameraShortcut()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/settings/LockscreenMenuSettings$2;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    # getter for: Lcom/android/settings/LockscreenMenuSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-static {v3}, Lcom/android/settings/LockscreenMenuSettings;->access$100(Lcom/android/settings/LockscreenMenuSettings;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getServiceState()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/settings/LockscreenMenuSettings$2;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    # getter for: Lcom/android/settings/LockscreenMenuSettings;->mCameraShortcut:Landroid/preference/CheckBoxPreference;
    invoke-static {v3}, Lcom/android/settings/LockscreenMenuSettings;->access$200(Lcom/android/settings/LockscreenMenuSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/LockscreenMenuSettings$2;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    # getter for: Lcom/android/settings/LockscreenMenuSettings;->mCameraShortcut:Landroid/preference/CheckBoxPreference;
    invoke-static {v3}, Lcom/android/settings/LockscreenMenuSettings;->access$200(Lcom/android/settings/LockscreenMenuSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v3

    sget-object v4, Lcom/android/settings/LockscreenMenuSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "airplane_mode_on"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
