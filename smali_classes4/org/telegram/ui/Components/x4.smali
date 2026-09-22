.class public final synthetic Lorg/telegram/ui/Components/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/x4;->a:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    iput-object p2, p0, Lorg/telegram/ui/Components/x4;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lorg/telegram/ui/Components/x4;->c:I

    iput p4, p0, Lorg/telegram/ui/Components/x4;->d:I

    iput-object p5, p0, Lorg/telegram/ui/Components/x4;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/x4;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/Components/x4;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/x4;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/x4;->a:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    iget-object v1, p0, Lorg/telegram/ui/Components/x4;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/Components/x4;->c:I

    iget v3, p0, Lorg/telegram/ui/Components/x4;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->a(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    return-void
.end method
