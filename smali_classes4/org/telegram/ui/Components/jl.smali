.class public final synthetic Lorg/telegram/ui/Components/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/jl;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p2, p0, Lorg/telegram/ui/Components/jl;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/jl;->c:F

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/jl;->c:F

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/Components/jl;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v2, p0, Lorg/telegram/ui/Components/jl;->b:F

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->o0(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFLjava/lang/Boolean;)V

    return-void
.end method
