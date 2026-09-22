.class public final synthetic Lorg/telegram/messenger/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/g6;->a:Lorg/telegram/messenger/MediaController;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g6;->a:Lorg/telegram/messenger/MediaController;

    invoke-static {v0, p1}, Lorg/telegram/messenger/MediaController;->Y(Lorg/telegram/messenger/MediaController;I)V

    return-void
.end method
