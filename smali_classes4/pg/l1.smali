.class public final synthetic Lpg/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p11, p0, Lpg/l1;->a:I

    iput-object p1, p0, Lpg/l1;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean p2, p0, Lpg/l1;->c:Z

    iput-object p3, p0, Lpg/l1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lpg/l1;->e:Ljava/io/File;

    iput-object p5, p0, Lpg/l1;->f:Ljava/io/File;

    iput-object p6, p0, Lpg/l1;->h:Ljava/io/File;

    iput-object p7, p0, Lpg/l1;->l:Ljava/io/File;

    iput-object p8, p0, Lpg/l1;->n:Ljava/io/File;

    iput-object p9, p0, Lpg/l1;->p:Ljava/util/List;

    iput-object p10, p0, Lpg/l1;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lpg/l1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lpg/l1;->p:Ljava/util/List;

    iget-object v11, v0, Lpg/l1;->r:Ljava/lang/Runnable;

    iget-object v2, v0, Lpg/l1;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v3, v0, Lpg/l1;->c:Z

    iget-object v4, v0, Lpg/l1;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lpg/l1;->e:Ljava/io/File;

    iget-object v6, v0, Lpg/l1;->f:Ljava/io/File;

    iget-object v7, v0, Lpg/l1;->h:Ljava/io/File;

    iget-object v8, v0, Lpg/l1;->l:Ljava/io/File;

    iget-object v9, v0, Lpg/l1;->n:Ljava/io/File;

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->e(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lpg/l1;->p:Ljava/util/List;

    iget-object v2, v0, Lpg/l1;->r:Ljava/lang/Runnable;

    iget-object v12, v0, Lpg/l1;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v13, v0, Lpg/l1;->c:Z

    iget-object v14, v0, Lpg/l1;->d:Ljava/util/ArrayList;

    iget-object v15, v0, Lpg/l1;->e:Ljava/io/File;

    iget-object v3, v0, Lpg/l1;->f:Ljava/io/File;

    iget-object v4, v0, Lpg/l1;->h:Ljava/io/File;

    iget-object v5, v0, Lpg/l1;->l:Ljava/io/File;

    iget-object v6, v0, Lpg/l1;->n:Ljava/io/File;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->w(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
