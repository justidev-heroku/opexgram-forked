.class public final synthetic Lorg/telegram/ui/Gifts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

.field public final synthetic b:Lorg/telegram/ui/Gifts/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/Gifts/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/f;->a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/f;->b:Lorg/telegram/ui/Gifts/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/f;->a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/f;->b:Lorg/telegram/ui/Gifts/e;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->b(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/Gifts/e;Landroid/view/View;)V

    return-void
.end method
