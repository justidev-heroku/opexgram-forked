.class public final synthetic Lorg/telegram/ui/Components/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/el;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/el;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/el;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/el;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->U(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/el;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/el;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->L(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;)V

    return-void
.end method
