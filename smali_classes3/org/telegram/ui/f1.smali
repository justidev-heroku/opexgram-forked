.class public final synthetic Lorg/telegram/ui/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/f1;->a:I

    iput p1, p0, Lorg/telegram/ui/f1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f1;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LogoutActivity;->c(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/f1;->b:I

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->b(I)I

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/f1;->b:I

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->b(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
