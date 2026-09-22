.class public final synthetic Lorg/telegram/ui/Stories/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/x;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/x;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/x;->a:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/x;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->V(Lorg/telegram/ui/Stories/PeerStoriesView$8;ZLandroid/view/View;)V

    return-void
.end method
