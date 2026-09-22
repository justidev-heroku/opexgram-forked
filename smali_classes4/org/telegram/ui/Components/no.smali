.class public final synthetic Lorg/telegram/ui/Components/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/no;->a:I

    iput-object p3, p0, Lorg/telegram/ui/Components/no;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/no;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/no;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/no;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/no;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/TranslateButton;->k(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/no;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/no;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/TranslateButton;->q(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/no;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/no;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/TranslateButton;->b(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
