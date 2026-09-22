.class public final synthetic Lorg/telegram/ui/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/c2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c2;->b:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/c2;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/c2;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c2;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/c2;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/c2;->b:[Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->d([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c2;->c:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/c2;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/c2;->b:[Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->k([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
