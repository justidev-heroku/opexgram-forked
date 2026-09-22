.class public final synthetic Lorg/telegram/ui/Stories/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$HolderClip;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/n0;->a:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    iput-object p2, p0, Lorg/telegram/ui/Stories/n0;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lorg/telegram/ui/Stories/n0;->c:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iput-object p4, p0, Lorg/telegram/ui/Stories/n0;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lorg/telegram/ui/Stories/n0;->e:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    return-void
.end method


# virtual methods
.method public final clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 9

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Stories/n0;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Stories/n0;->e:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iget-object v0, p0, Lorg/telegram/ui/Stories/n0;->a:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    iget-object v1, p0, Lorg/telegram/ui/Stories/n0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Stories/n0;->c:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->a(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method
