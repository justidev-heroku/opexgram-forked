.class public final synthetic Lorg/telegram/ui/Components/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic e:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/eg;->a:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/eg;->b:Ljava/util/HashSet;

    iput p3, p0, Lorg/telegram/ui/Components/eg;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/eg;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Lorg/telegram/ui/Components/eg;->e:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/eg;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v4, p0, Lorg/telegram/ui/Components/eg;->e:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/eg;->a:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/eg;->b:Ljava/util/HashSet;

    iget v2, p0, Lorg/telegram/ui/Components/eg;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->n(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;Landroid/view/View;)V

    return-void
.end method
