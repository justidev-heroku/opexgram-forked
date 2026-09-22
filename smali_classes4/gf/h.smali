.class public final synthetic Lgf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgf/h;->a:I

    iput-object p1, p0, Lgf/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgf/h;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lgf/h;->b:Z

    iput-boolean p4, p0, Lgf/h;->c:Z

    iput-object p5, p0, Lgf/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lgf/h;->b:Z

    iput-object p3, p0, Lgf/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgf/h;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lgf/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf/h;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lgf/h;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lgf/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lgf/h;->b:Z

    iget-boolean v4, p0, Lgf/h;->c:Z

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->m([Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/h;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lgf/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgf/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lgf/h;->b:Z

    iget-boolean v4, p0, Lgf/h;->c:Z

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stories/StoriesStorage;->j(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgf/h;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lgf/h;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    iget-object v2, p0, Lgf/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lgf/h;->c:Z

    iget-boolean v4, p0, Lgf/h;->b:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->K(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgf/h;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lgf/h;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/Path;

    iget-object v2, p0, Lgf/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lgf/h;->b:Z

    iget-boolean v4, p0, Lgf/h;->c:Z

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/Paint/Painting;->o(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
