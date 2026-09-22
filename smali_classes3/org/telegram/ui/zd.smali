.class public final synthetic Lorg/telegram/ui/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogCacheBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogCacheBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zd;->b:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zd;->b:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->p(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zd;->b:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->q(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
