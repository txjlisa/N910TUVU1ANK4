.class Lcom/android/settings/nfc/NfcEnabler$6;
.super Ljava/lang/Object;
.source "NfcEnabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/nfc/NfcEnabler;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/nfc/NfcEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/nfc/NfcEnabler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/nfc/NfcEnabler$6;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler$6;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # invokes: Lcom/android/settings/nfc/NfcEnabler;->setAndroidBeamSwitch(ZZZ)V
    invoke-static {v0, v1, v1, v1}, Lcom/android/settings/nfc/NfcEnabler;->access$500(Lcom/android/settings/nfc/NfcEnabler;ZZZ)V

    return-void
.end method
