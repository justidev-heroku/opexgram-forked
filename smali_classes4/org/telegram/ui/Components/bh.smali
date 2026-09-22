.class public final synthetic Lorg/telegram/ui/Components/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/MentionsContainerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/bh;->a:Lorg/telegram/ui/Components/MentionsContainerView;

    iput p2, p0, Lorg/telegram/ui/Components/bh;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/bh;->c:F

    iput p4, p0, Lorg/telegram/ui/Components/bh;->d:F

    iput p5, p0, Lorg/telegram/ui/Components/bh;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 8

    .line 1
    iget v3, p0, Lorg/telegram/ui/Components/bh;->d:F

    iget v4, p0, Lorg/telegram/ui/Components/bh;->e:F

    iget-object v0, p0, Lorg/telegram/ui/Components/bh;->a:Lorg/telegram/ui/Components/MentionsContainerView;

    iget v1, p0, Lorg/telegram/ui/Components/bh;->b:F

    iget v2, p0, Lorg/telegram/ui/Components/bh;->c:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/MentionsContainerView;->c(Lorg/telegram/ui/Components/MentionsContainerView;FFFFLj1/h;FF)V

    return-void
.end method
