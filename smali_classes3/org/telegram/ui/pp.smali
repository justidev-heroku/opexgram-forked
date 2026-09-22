.class public final synthetic Lorg/telegram/ui/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/MessageSendPreview;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pp;->a:Lorg/telegram/ui/MessageSendPreview;

    iput p2, p0, Lorg/telegram/ui/pp;->b:F

    iput-object p3, p0, Lorg/telegram/ui/pp;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/pp;->a:Lorg/telegram/ui/MessageSendPreview;

    iget v1, p0, Lorg/telegram/ui/pp;->b:F

    iget-object v2, p0, Lorg/telegram/ui/pp;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->c(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
