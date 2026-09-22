.class public final synthetic Lorg/telegram/ui/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/VoiceMessageEnterTransition;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic h:F

.field public final synthetic l:F

.field public final synthetic n:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/i30;->a:Lorg/telegram/ui/VoiceMessageEnterTransition;

    iput-object p2, p0, Lorg/telegram/ui/i30;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lorg/telegram/ui/i30;->c:F

    iput p4, p0, Lorg/telegram/ui/i30;->d:F

    iput p5, p0, Lorg/telegram/ui/i30;->e:F

    iput p6, p0, Lorg/telegram/ui/i30;->f:F

    iput p7, p0, Lorg/telegram/ui/i30;->h:F

    iput p8, p0, Lorg/telegram/ui/i30;->l:F

    iput p9, p0, Lorg/telegram/ui/i30;->n:F

    iput p10, p0, Lorg/telegram/ui/i30;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lorg/telegram/ui/i30;->n:F

    iget v9, p0, Lorg/telegram/ui/i30;->p:F

    iget-object v0, p0, Lorg/telegram/ui/i30;->a:Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object v1, p0, Lorg/telegram/ui/i30;->b:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/telegram/ui/i30;->c:F

    iget v3, p0, Lorg/telegram/ui/i30;->d:F

    iget v4, p0, Lorg/telegram/ui/i30;->e:F

    iget v5, p0, Lorg/telegram/ui/i30;->f:F

    iget v6, p0, Lorg/telegram/ui/i30;->h:F

    iget v7, p0, Lorg/telegram/ui/i30;->l:F

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/VoiceMessageEnterTransition;->b(Lorg/telegram/ui/VoiceMessageEnterTransition;Landroid/graphics/Canvas;FFFFFFFF)V

    return-void
.end method
