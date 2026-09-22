.class public final synthetic Lorg/telegram/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/bj;->d:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/bj;->e:I

    iput-object p4, p0, Lorg/telegram/ui/bj;->c:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/bj;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/bj;->d:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/bj;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic canSelectStories()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/bj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lorg/telegram/ui/bj;->d:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/bj;->e:I

    iget-object v7, p0, Lorg/telegram/ui/bj;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v9, p0, Lorg/telegram/ui/bj;->b:Lorg/telegram/ui/LaunchActivity;

    move-object v8, p1

    move-object v6, p2

    move-object/from16 v4, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/LaunchActivity;->t(IIILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/TopicsFragment;ZZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/bj;->e:I

    iget-object v6, p0, Lorg/telegram/ui/bj;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/bj;->d:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/bj;->b:Lorg/telegram/ui/LaunchActivity;

    move-object v7, p1

    move-object v5, p2

    move-object/from16 v3, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->u0(IIILjava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/TopicsFragment;ZZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bj;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method
