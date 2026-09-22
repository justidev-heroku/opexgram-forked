.class public final synthetic Lec/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/f2;->a:I

    iput-object p1, p0, Lec/f2;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lec/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/f2;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->u([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lec/f2;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->U0([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lec/f2;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->H([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lec/f2;->b:[Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
