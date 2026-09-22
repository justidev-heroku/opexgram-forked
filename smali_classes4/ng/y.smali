.class public final synthetic Lng/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/y;->a:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/y;->a:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->G(Lorg/telegram/ui/Stories/PeerStoriesView;ILandroid/view/View;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lng/y;->a:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->m0(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
