.class public final synthetic Lorg/telegram/ui/Components/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FragmentContextView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/pe;->a:Lorg/telegram/ui/Components/FragmentContextView;

    iput p2, p0, Lorg/telegram/ui/Components/pe;->b:F

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pe;->b:F

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/Components/pe;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->k(Lorg/telegram/ui/Components/FragmentContextView;FLjava/lang/Boolean;)V

    return-void
.end method
