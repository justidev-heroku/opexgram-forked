.class public final synthetic Lorg/telegram/ui/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity$128;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final synthetic f:F

.field public final synthetic h:F

.field public final synthetic l:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lorg/telegram/ui/n8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n8;->b:Lorg/telegram/ui/ChatActivity$128;

    iput p2, p0, Lorg/telegram/ui/n8;->c:I

    iput-boolean p3, p0, Lorg/telegram/ui/n8;->d:Z

    iput-object p4, p0, Lorg/telegram/ui/n8;->e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p5, p0, Lorg/telegram/ui/n8;->f:F

    iput p6, p0, Lorg/telegram/ui/n8;->h:F

    iput-object p7, p0, Lorg/telegram/ui/n8;->l:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-boolean p8, p0, Lorg/telegram/ui/n8;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/n8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lorg/telegram/ui/n8;->l:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-boolean v9, v0, Lorg/telegram/ui/n8;->n:Z

    iget-object v2, v0, Lorg/telegram/ui/n8;->b:Lorg/telegram/ui/ChatActivity$128;

    iget v3, v0, Lorg/telegram/ui/n8;->c:I

    iget-boolean v4, v0, Lorg/telegram/ui/n8;->d:Z

    iget-object v5, v0, Lorg/telegram/ui/n8;->e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v6, v0, Lorg/telegram/ui/n8;->f:F

    iget v7, v0, Lorg/telegram/ui/n8;->h:F

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/ChatActivity$128;->a(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/n8;->l:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-boolean v2, v0, Lorg/telegram/ui/n8;->n:Z

    iget-object v10, v0, Lorg/telegram/ui/n8;->b:Lorg/telegram/ui/ChatActivity$128;

    iget v11, v0, Lorg/telegram/ui/n8;->c:I

    iget-boolean v12, v0, Lorg/telegram/ui/n8;->d:Z

    iget-object v13, v0, Lorg/telegram/ui/n8;->e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v14, v0, Lorg/telegram/ui/n8;->f:F

    iget v15, v0, Lorg/telegram/ui/n8;->h:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/ChatActivity$128;->c(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
