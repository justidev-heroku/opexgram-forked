.class public final synthetic Lorg/telegram/ui/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/g2;->b:I

    iput-boolean p2, p0, Lorg/telegram/ui/g2;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/g2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/g2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/g2;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/g2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/g2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/g2;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/g2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/g2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/g2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v1, p0, Lorg/telegram/ui/g2;->b:I

    iget-boolean v2, p0, Lorg/telegram/ui/g2;->c:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CallLogActivity$9;->v(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lorg/telegram/ui/g2;->d:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$9;

    iget-object p2, p0, Lorg/telegram/ui/g2;->e:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v8, p0, Lorg/telegram/ui/g2;->c:Z

    move-object v10, v6

    iget v6, p0, Lorg/telegram/ui/g2;->b:I

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/CallLogActivity$9;->x(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
