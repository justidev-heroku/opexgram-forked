.class public final synthetic Lvg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg/t;->a:I

    iput-object p1, p0, Lvg/t;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lvg/t;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lvg/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/t;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lvg/t;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor;->d(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/t;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lvg/t;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor;->E(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
