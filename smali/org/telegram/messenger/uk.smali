.class public final synthetic Lorg/telegram/messenger/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TranslateController;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/messenger/TranslateController$StoryKey;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/uk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/uk;->b:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/uk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p3, p0, Lorg/telegram/messenger/uk;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/uk;->e:Lorg/telegram/messenger/TranslateController$StoryKey;

    iput-object p5, p0, Lorg/telegram/messenger/uk;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/uk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/uk;->e:Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v1, p0, Lorg/telegram/messenger/uk;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/uk;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v3, p0, Lorg/telegram/messenger/uk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v4, p0, Lorg/telegram/messenger/uk;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/TranslateController;->x(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/uk;->e:Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v1, p0, Lorg/telegram/messenger/uk;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/uk;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v3, p0, Lorg/telegram/messenger/uk;->c:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v4, p0, Lorg/telegram/messenger/uk;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/TranslateController;->c(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
