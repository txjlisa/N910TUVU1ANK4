.class public abstract Landroid/media/videoeditor/Overlay;
.super Ljava/lang/Object;
.source "Overlay.java"


# instance fields
.field protected mDurationMs:J

.field private final mMediaItem:Landroid/media/videoeditor/MediaItem;

.field protected mStartTimeMs:J

.field private final mUniqueId:Ljava/lang/String;

.field private final mUserAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/videoeditor/Overlay;-><init>(Landroid/media/videoeditor/MediaItem;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/media/videoeditor/MediaItem;Ljava/lang/String;JJ)V
    .locals 4

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media item cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    cmp-long v0, p5, v1

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid start time and/OR duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-long v0, p3, p5

    invoke-virtual {p1}, Landroid/media/videoeditor/MediaItem;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid start time and duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    iput-object p2, p0, Landroid/media/videoeditor/Overlay;->mUniqueId:Ljava/lang/String;

    iput-wide p3, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iput-wide p5, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/videoeditor/Overlay;->mUserAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/media/videoeditor/Overlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mUniqueId:Ljava/lang/String;

    check-cast p1, Landroid/media/videoeditor/Overlay;

    iget-object v1, p1, Landroid/media/videoeditor/Overlay;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaItem()Landroid/media/videoeditor/MediaItem;
    .locals 1

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    return-wide v0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mUserAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDuration(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    invoke-virtual {v2}, Landroid/media/videoeditor/MediaItem;->getDuration()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration is too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/videoeditor/Overlay;->getMediaItem()Landroid/media/videoeditor/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/videoeditor/MediaItem;->getNativeContext()Landroid/media/videoeditor/MediaArtistNativeHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/videoeditor/MediaArtistNativeHelper;->setGeneratePreview(Z)V

    iget-wide v3, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    iput-wide p1, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    iget-wide v1, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-wide v5, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-wide v7, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    invoke-virtual/range {v0 .. v8}, Landroid/media/videoeditor/MediaItem;->invalidateTransitions(JJJJ)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 9

    iget-wide v3, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    add-long/2addr v3, p1

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    invoke-virtual {v0}, Landroid/media/videoeditor/MediaItem;->getDuration()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Start time is too large"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/videoeditor/Overlay;->getMediaItem()Landroid/media/videoeditor/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/videoeditor/MediaItem;->getNativeContext()Landroid/media/videoeditor/MediaArtistNativeHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/videoeditor/MediaArtistNativeHelper;->setGeneratePreview(Z)V

    iget-wide v1, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iput-wide p1, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    iget-wide v3, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    iget-wide v5, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-wide v7, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    invoke-virtual/range {v0 .. v8}, Landroid/media/videoeditor/MediaItem;->invalidateTransitions(JJJJ)V

    return-void
.end method

.method public setStartTimeAndDuration(JJ)V
    .locals 9

    add-long v5, p1, p3

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    invoke-virtual {v0}, Landroid/media/videoeditor/MediaItem;->getDuration()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid start time or duration"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/videoeditor/Overlay;->getMediaItem()Landroid/media/videoeditor/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/videoeditor/MediaItem;->getNativeContext()Landroid/media/videoeditor/MediaArtistNativeHelper;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/media/videoeditor/MediaArtistNativeHelper;->setGeneratePreview(Z)V

    iget-wide v1, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-wide v3, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    iput-wide p1, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iput-wide p3, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mMediaItem:Landroid/media/videoeditor/MediaItem;

    iget-wide v5, p0, Landroid/media/videoeditor/Overlay;->mStartTimeMs:J

    iget-wide v7, p0, Landroid/media/videoeditor/Overlay;->mDurationMs:J

    invoke-virtual/range {v0 .. v8}, Landroid/media/videoeditor/MediaItem;->invalidateTransitions(JJJJ)V

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/media/videoeditor/Overlay;->mUserAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
