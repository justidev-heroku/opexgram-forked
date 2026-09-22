.class public final synthetic Lorg/telegram/ui/Stars/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/d;->a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;

    iput-object p2, p0, Lorg/telegram/ui/Stars/d;->b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/d;->a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;

    iget-object v1, p0, Lorg/telegram/ui/Stars/d;->b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;->e(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;Landroid/view/View;)V

    return-void
.end method
