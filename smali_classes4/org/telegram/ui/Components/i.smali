.class public final synthetic Lorg/telegram/ui/Components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/i;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/i;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/i;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/i;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/i;->d:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/i;->c:Z

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->c(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/i;->c:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/i;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->y(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/i;->c:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/i;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->z(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
