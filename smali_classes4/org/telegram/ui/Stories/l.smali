.class public final synthetic Lorg/telegram/ui/Stories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$5;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Stories/l;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/l;->b:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/l;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/Stories/l;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/l;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/ui/Stories/l;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Stories/l;->b:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->n(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/l;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p0, Lorg/telegram/ui/Stories/l;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Stories/l;->b:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->o(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
