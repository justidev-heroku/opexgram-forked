.class public final synthetic Lorg/telegram/ui/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/wd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p1, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/wd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/wd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/wd;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/wd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, p0, Lorg/telegram/ui/wd;->b:Z

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->p(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/Components/Bulletin;ZLorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, p0, Lorg/telegram/ui/wd;->b:Z

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->g0(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/Components/Bulletin;Z[Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, p0, Lorg/telegram/ui/wd;->b:Z

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PassportActivity;->r0(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wd;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/DataSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/wd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/wd;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-boolean v3, p0, Lorg/telegram/ui/wd;->b:Z

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/DataSettingsActivity;->d(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
