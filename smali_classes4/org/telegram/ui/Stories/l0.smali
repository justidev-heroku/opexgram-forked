.class public final synthetic Lorg/telegram/ui/Stories/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Stories/l0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/l0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/l0;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Stories/l0;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Stories/l0;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Stories/l0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lorg/telegram/ui/Stories/l0;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/Stories/l0;->f:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Stories/l0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v2, p0, Lorg/telegram/ui/Stories/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Stories/l0;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->a0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object v9, p0, Lorg/telegram/ui/Stories/l0;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v10, p0, Lorg/telegram/ui/Stories/l0;->f:Ljava/lang/String;

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/l0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v7, p0, Lorg/telegram/ui/Stories/l0;->c:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/Stories/l0;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->D(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
