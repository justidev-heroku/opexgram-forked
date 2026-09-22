.class public final synthetic Lorg/telegram/ui/Stories/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic c:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/g0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/g0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/g0;->c:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/g0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Runnable;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Long;

    iget-object v1, p0, Lorg/telegram/ui/Stories/g0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v2, p0, Lorg/telegram/ui/Stories/g0;->c:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->d0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    move-object v10, p2

    check-cast v10, Ljava/lang/Runnable;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Long;

    iget-object v7, p0, Lorg/telegram/ui/Stories/g0;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v8, p0, Lorg/telegram/ui/Stories/g0;->c:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->c0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
