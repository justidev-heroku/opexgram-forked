.class Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationResult"
.end annotation


# instance fields
.field shader:I

.field status:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->status:I

    .line 7
    .line 8
    return-void
.end method
