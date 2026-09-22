.class public final synthetic Lorg/telegram/ui/ot;
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
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZLorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/ot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ot;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/ot;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/ot;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/ot;->b:Z

    iput-object p2, p0, Lorg/telegram/ui/ot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ot;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ot;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ot;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ot;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/ot;->b:Z

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->k(ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ot;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ot;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MediaController$MediaEditState;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    iget-boolean v2, p0, Lorg/telegram/ui/ot;->b:Z

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;ZLorg/telegram/messenger/MediaController$MediaEditState;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
