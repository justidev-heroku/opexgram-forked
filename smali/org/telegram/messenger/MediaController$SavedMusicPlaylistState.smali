.class Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicPlaylistState"
.end annotation


# instance fields
.field public final playingMessage:Lorg/telegram/messenger/MessageObject;

.field public final progress:F

.field public final progressMs:I

.field public final progressSec:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->playingMessage:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progress:F

    .line 9
    .line 10
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressMs:I

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressSec:I

    .line 17
    .line 18
    return-void
.end method
