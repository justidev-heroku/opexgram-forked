.class final Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryBoardFrame"
.end annotation


# instance fields
.field public final left:I

.field public final pts:D

.field public final top:I


# direct methods
.method public constructor <init>(DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->pts:D

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->left:I

    .line 7
    .line 8
    iput p4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$StoryBoardFrame;->top:I

    .line 9
    .line 10
    return-void
.end method
