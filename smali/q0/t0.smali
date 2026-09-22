.class public abstract Lq0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDispachedInsets:Lq0/s1;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq0/t0;->mDispatchMode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/t0;->mDispatchMode:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onEnd(Lq0/c1;)V
.end method

.method public onPrepare(Lq0/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onProgress(Lq0/s1;Ljava/util/List;)Lq0/s1;
.end method

.method public abstract onStart(Lq0/c1;Lq0/s0;)Lq0/s0;
.end method
