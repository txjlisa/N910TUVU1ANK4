.class Lcom/android/keyguard/sec/AdaptiveEventContainerBig$1;
.super Landroid/os/Handler;
.source "AdaptiveEventContainerBig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/sec/AdaptiveEventContainerBig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/AdaptiveEventContainerBig;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/AdaptiveEventContainerBig;Landroid/os/Looper;)V
    .locals 0
    .param p2    # Landroid/os/Looper;

    iput-object p1, p0, Lcom/android/keyguard/sec/AdaptiveEventContainerBig$1;->this$0:Lcom/android/keyguard/sec/AdaptiveEventContainerBig;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;

    iget-object v0, p0, Lcom/android/keyguard/sec/AdaptiveEventContainerBig$1;->this$0:Lcom/android/keyguard/sec/AdaptiveEventContainerBig;

    # invokes: Lcom/android/keyguard/sec/AdaptiveEventContainerBig;->handleUpdate()V
    invoke-static {v0}, Lcom/android/keyguard/sec/AdaptiveEventContainerBig;->access$000(Lcom/android/keyguard/sec/AdaptiveEventContainerBig;)V

    return-void
.end method
