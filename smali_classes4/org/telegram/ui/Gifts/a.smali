.class public final synthetic Lorg/telegram/ui/Gifts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/a;->a:Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/a;->a:Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/a;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->a(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;Landroid/view/View$OnClickListener;)V

    return-void
.end method
