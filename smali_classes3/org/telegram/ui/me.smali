.class public final synthetic Lorg/telegram/ui/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/me;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/me;->d:I

    iput-object p4, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/me;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/me;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p2, p0, Lorg/telegram/ui/me;->d:I

    iput-object p3, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/me;->e:Z

    iput-object p5, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZLjava/util/HashSet;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/me;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/me;->d:I

    iput-boolean p4, p0, Lorg/telegram/ui/me;->e:Z

    iput-object p5, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/me;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/CallLogActivity$9;

    iget-object v1, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v3, p0, Lorg/telegram/ui/me;->e:Z

    iget v4, p0, Lorg/telegram/ui/me;->d:I

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/CallLogActivity$9;->y(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget v3, p0, Lorg/telegram/ui/me;->d:I

    iget-boolean v4, p0, Lorg/telegram/ui/me;->e:Z

    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/DialogsActivity;->K(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/me;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/me;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/me;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget v3, p0, Lorg/telegram/ui/me;->d:I

    iget-boolean v4, p0, Lorg/telegram/ui/me;->e:Z

    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/DialogsActivity;->s2(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
