.class public final synthetic Lorg/telegram/messenger/voip/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/j0;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/j0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->c(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/MediaPlayer;)V

    return-void
.end method
