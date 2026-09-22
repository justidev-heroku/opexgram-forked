.class public final synthetic Lpg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p9, p0, Lpg/k1;->a:I

    iput-object p1, p0, Lpg/k1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p2, p0, Lpg/k1;->c:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput p3, p0, Lpg/k1;->d:I

    iput p4, p0, Lpg/k1;->e:I

    iput-object p5, p0, Lpg/k1;->f:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean p6, p0, Lpg/k1;->h:Z

    iput-boolean p7, p0, Lpg/k1;->l:Z

    iput-object p8, p0, Lpg/k1;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lpg/k1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v8, v0, Lpg/k1;->l:Z

    iget-object v9, v0, Lpg/k1;->n:Ljava/lang/Runnable;

    iget-object v2, v0, Lpg/k1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v3, v0, Lpg/k1;->c:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget v4, v0, Lpg/k1;->d:I

    iget v5, v0, Lpg/k1;->e:I

    iget-object v6, v0, Lpg/k1;->f:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v7, v0, Lpg/k1;->h:Z

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->C(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-boolean v1, v0, Lpg/k1;->l:Z

    iget-object v2, v0, Lpg/k1;->n:Ljava/lang/Runnable;

    iget-object v10, v0, Lpg/k1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v11, v0, Lpg/k1;->c:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget v12, v0, Lpg/k1;->d:I

    iget v13, v0, Lpg/k1;->e:I

    iget-object v14, v0, Lpg/k1;->f:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v15, v0, Lpg/k1;->h:Z

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->y(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
