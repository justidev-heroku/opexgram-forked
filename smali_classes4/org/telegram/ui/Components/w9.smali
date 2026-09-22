.class public final synthetic Lorg/telegram/ui/Components/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/io/File;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/w9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/w9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/w9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/w9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;ZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/w9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/w9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/w9;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/w9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/w9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/w9;->b:Z

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->g(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;ZLjava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;

    iget-object v1, p0, Lorg/telegram/ui/Components/w9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/w9;->b:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/io/File;ZLjava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
