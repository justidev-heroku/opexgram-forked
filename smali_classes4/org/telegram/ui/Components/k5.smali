.class public final synthetic Lorg/telegram/ui/Components/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k5;->a:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    iput p2, p0, Lorg/telegram/ui/Components/k5;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k5;->a:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    iget v1, p0, Lorg/telegram/ui/Components/k5;->b:F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->a(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    return-void
.end method
