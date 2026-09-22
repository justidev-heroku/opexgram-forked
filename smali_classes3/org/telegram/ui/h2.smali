.class public final synthetic Lorg/telegram/ui/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/h2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/h2;->c:Lorg/telegram/tgnet/TLObject;

    iput p1, p0, Lorg/telegram/ui/h2;->b:I

    iput-boolean p2, p0, Lorg/telegram/ui/h2;->d:Z

    iput-object p3, p0, Lorg/telegram/ui/h2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/h2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/h2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/h2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/h2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/h2;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/h2;->b:I

    iput-object p4, p0, Lorg/telegram/ui/h2;->c:Lorg/telegram/tgnet/TLObject;

    iput-boolean p5, p0, Lorg/telegram/ui/h2;->d:Z

    iput-object p6, p0, Lorg/telegram/ui/h2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/h2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v0, p0, Lorg/telegram/ui/h2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/h2;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/ui/h2;->b:I

    iget-object v4, p0, Lorg/telegram/ui/h2;->c:Lorg/telegram/tgnet/TLObject;

    iget-boolean v5, p0, Lorg/telegram/ui/h2;->d:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PhotoPickerActivity;->l(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h2;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/h2;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/h2;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v1, p0, Lorg/telegram/ui/h2;->b:I

    iget-boolean v2, p0, Lorg/telegram/ui/h2;->d:Z

    iget-object v5, p0, Lorg/telegram/ui/h2;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CallLogActivity$9;->w(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
