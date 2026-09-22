.class Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentOrUnsynchronizedLyrics"
.end annotation


# instance fields
.field final description:Ljava/lang/String;

.field final language:Ljava/lang/String;

.field final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->text:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
