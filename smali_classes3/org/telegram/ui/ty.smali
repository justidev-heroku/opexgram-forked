.class public final synthetic Lorg/telegram/ui/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/ty;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ty;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/ty;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ty;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ty;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ty;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ty;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/ty;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v2, p0, Lorg/telegram/ui/ty;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ty;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->t(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ty;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/ty;->b:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v2, p0, Lorg/telegram/ui/ty;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ty;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->p(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
