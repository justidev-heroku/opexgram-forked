.class public Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
.super Lj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;,
        Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/i;"
    }
.end annotation


# instance fields
.field private getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private multiplier:F

.field private setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter<",
            "TT;>;",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj1/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;->get(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    .line 4
    .line 5
    div-float/2addr p2, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;->set(Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
