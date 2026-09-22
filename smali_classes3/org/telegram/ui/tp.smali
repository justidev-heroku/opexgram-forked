.class public final synthetic Lorg/telegram/ui/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/MessageSendPreview$2;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tp;->a:Lorg/telegram/ui/MessageSendPreview$2;

    iput-object p2, p0, Lorg/telegram/ui/tp;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lorg/telegram/ui/tp;->c:F

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/tp;->b:Landroid/graphics/Canvas;

    iget v1, p0, Lorg/telegram/ui/tp;->c:F

    iget-object v2, p0, Lorg/telegram/ui/tp;->a:Lorg/telegram/ui/MessageSendPreview$2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/MessageSendPreview$2;->c(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
