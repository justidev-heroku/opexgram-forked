.class public final synthetic Lorg/telegram/ui/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/o3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o3;->e:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/o3;->d:Landroid/content/Context;

    iput-wide p3, p0, Lorg/telegram/ui/o3;->b:J

    iput-object p5, p0, Lorg/telegram/ui/o3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/o3;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/o3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o3;->e:Landroid/view/KeyEvent$Callback;

    iput-wide p2, p0, Lorg/telegram/ui/o3;->b:J

    iput-object p4, p0, Lorg/telegram/ui/o3;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/o3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/o3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/o3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/o3;->e:Landroid/view/KeyEvent$Callback;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/o3;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz/f;

    iget-object v7, v0, Lorg/telegram/ui/o3;->d:Landroid/content/Context;

    iget-wide v3, v0, Lorg/telegram/ui/o3;->b:J

    iget-object v5, v0, Lorg/telegram/ui/o3;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->p(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Lz/f;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/o3;->e:Landroid/view/KeyEvent$Callback;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/ChannelBoostLayout;

    iget-object v1, v0, Lorg/telegram/ui/o3;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Lorg/telegram/ui/o3;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, v0, Lorg/telegram/ui/o3;->d:Landroid/content/Context;

    iget-wide v10, v0, Lorg/telegram/ui/o3;->b:J

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/ChannelBoostLayout;->i(Lorg/telegram/ui/ChannelBoostLayout;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
