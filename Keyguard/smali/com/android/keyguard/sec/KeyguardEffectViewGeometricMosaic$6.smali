.class Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$6;
.super Ljava/lang/Object;
.source "KeyguardEffectViewGeometricMosaic.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;->makeSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic$6;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewGeometricMosaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2
    .param p1    # Landroid/media/SoundPool;
    .param p2    # I
    .param p3    # I

    const-string v0, "GeometricMosaic Keyguard"

    const-string v1, "sound : onLoadComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
