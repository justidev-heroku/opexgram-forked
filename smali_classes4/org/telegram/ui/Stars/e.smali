.class public final synthetic Lorg/telegram/ui/Stars/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/e;->a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    iput p2, p0, Lorg/telegram/ui/Stars/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/e;->a:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    iget v1, p0, Lorg/telegram/ui/Stars/e;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->a(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;ILandroid/view/View;)V

    return-void
.end method
