.class public final synthetic Lorg/telegram/ui/Stories/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/o;->a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/o;->b:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lorg/telegram/ui/Stories/o;->c:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Stories/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Stories/o;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Stories/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Stories/o;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Stories/o;->a:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/o;->b:Landroid/text/style/URLSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/o;->c:Landroid/view/View;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->m(Lorg/telegram/ui/Stories/PeerStoriesView$5;Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V

    return-void
.end method
